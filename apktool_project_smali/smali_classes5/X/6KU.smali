.class public final LX/6KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/Qek;

.field public final A02:LX/6KS;

.field public final A03:LX/LmX;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6KS;LX/LmX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6KU;->A00:LX/00V;

    iput-object p6, p0, LX/6KU;->A03:LX/LmX;

    iput-object p4, p0, LX/6KU;->A01:LX/Qek;

    iput-object p5, p0, LX/6KU;->A02:LX/6KS;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x2c

    new-instance v0, LX/C4R;

    invoke-direct {v0, v1, p1, p3, p0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6KU;->A04:LX/Bbi;

    return-void
.end method
