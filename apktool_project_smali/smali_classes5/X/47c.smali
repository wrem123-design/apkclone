.class public final LX/47c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/47c;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sP;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v1, p1, LX/2sP;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x82065b003010bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/XND;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
