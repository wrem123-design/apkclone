.class public final LX/0ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/1ht;


# direct methods
.method public constructor <init>(LX/1ht;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ok;->A00:LX/1ht;

    .line 5
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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0ok;->A00:LX/1ht;

    .line 6
    invoke-virtual {v0}, LX/1ht;->A04()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p1, LX/1mg;->A04:J

    .line 13
    return-void
.end method
