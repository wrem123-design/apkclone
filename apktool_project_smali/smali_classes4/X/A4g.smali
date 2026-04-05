.class public final LX/A4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4g;->A00:LX/KaG;

    const/16 v1, 0x2f

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A4g;->A01:LX/Bbi;

    return-void
.end method
