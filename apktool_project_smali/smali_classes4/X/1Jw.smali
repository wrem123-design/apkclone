.class public final LX/1Jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1It;

.field public final A02:LX/1Iv;

.field public final A03:LX/1Jv;

.field public final A04:LX/1Is;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1It;LX/1Iv;LX/1Jv;LX/1Is;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Jw;->A03:LX/1Jv;

    iput-object p5, p0, LX/1Jw;->A04:LX/1Is;

    iput-object p2, p0, LX/1Jw;->A01:LX/1It;

    iput-object p3, p0, LX/1Jw;->A02:LX/1Iv;

    return-void
.end method
