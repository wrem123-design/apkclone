.class public final LX/3lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2om;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bbi;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3lR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3lR;->A02:LX/Qek;

    iput-object p1, p0, LX/3lR;->A00:LX/2om;

    iput-object p4, p0, LX/3lR;->A03:LX/Bbi;

    return-void
.end method
