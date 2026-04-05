.class public final LX/cx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrr;


# instance fields
.field public final synthetic A00:LX/UBW;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/UBW;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, LX/cx0;->A00:LX/UBW;

    iput-object p2, p0, LX/cx0;->A01:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJg()V
    .locals 2

    iget-object v1, p0, LX/cx0;->A00:LX/UBW;

    iget-object v0, p0, LX/cx0;->A01:Ljava/util/Iterator;

    invoke-static {v1, v0}, LX/UBW;->A0E(LX/UBW;Ljava/util/Iterator;)V

    return-void
.end method

.method public final AJi()V
    .locals 1

    iget-object v0, p0, LX/cx0;->A00:LX/UBW;

    iget-object v0, v0, LX/UBW;->A0O:LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1S()V

    return-void
.end method
