.class public final LX/8QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBx;


# instance fields
.field public A00:LX/9Qr;

.field public final A01:LX/9NF;


# direct methods
.method public constructor <init>(LX/9NF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8QF;->A00:LX/9Qr;

    iput-object p1, p0, LX/8QF;->A01:LX/9NF;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AM8(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9Qr;

    iput-object p1, p0, LX/8QF;->A00:LX/9Qr;

    iget-object v1, p0, LX/8QF;->A01:LX/9NF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/9Qr;->A01:LX/9Qn;

    invoke-virtual {v1, v0, p2}, LX/9NF;->A0E(LX/9Qn;I)V

    return-void
.end method
