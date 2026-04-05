.class public final LX/0pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/0zl;->A05()LX/0ix;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 15
    return-void
.end method
