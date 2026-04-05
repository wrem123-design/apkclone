.class public final LX/JZV;
.super LX/BKW;
.source ""


# instance fields
.field public A00:LX/MTw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8o5;-><init>()V

    new-instance v0, LX/MTw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JZV;->A00:LX/MTw;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "send_voting_share_message"

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JZV;->A00:LX/MTw;

    return-object v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    sget-object v0, LX/8vg;->A1x:LX/8vg;

    return-object v0
.end method
