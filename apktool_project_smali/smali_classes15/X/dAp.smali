.class public final LX/dAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/YFr;

.field public final synthetic A02:LX/hbK;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/YFr;LX/hbK;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/dAp;->A02:LX/hbK;

    iput p4, p0, LX/dAp;->A00:I

    iput-object p3, p0, LX/dAp;->A03:Ljava/util/List;

    iput-object p1, p0, LX/dAp;->A01:LX/YFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 4

    iget-object v3, p0, LX/dAp;->A02:LX/hbK;

    iget v0, p0, LX/dAp;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/dAp;->A03:Ljava/util/List;

    iget-object v0, p0, LX/dAp;->A01:LX/YFr;

    invoke-static {v0, v3, v1, v2}, LX/hbK;->A00(LX/YFr;LX/hbK;Ljava/util/List;I)V

    return-void
.end method

.method public final AJi()V
    .locals 2

    iget-object v0, p0, LX/dAp;->A01:LX/YFr;

    iget-object v1, v0, LX/YFr;->A00:LX/UBW;

    iget-object v0, v1, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1S()V

    iget-object v0, v1, LX/UBW;->A0K:LX/mJi;

    invoke-interface {v0}, LX/mJi;->GMe()V

    return-void
.end method
