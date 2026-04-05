.class public final LX/GT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBx;


# instance fields
.field public final A00:LX/9NF;


# direct methods
.method public constructor <init>(LX/9NF;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GT3;->A00:LX/9NF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AM8(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, LX/7Ec;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GT3;->A00:LX/9NF;

    invoke-virtual {v0, p1, p2}, LX/9NF;->A0H(LX/7Ec;I)V

    :cond_0
    return-void
.end method
