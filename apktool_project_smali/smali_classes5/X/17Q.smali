.class public final synthetic LX/17Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/17P;

.field public final synthetic A02:LX/17P;

.field public final synthetic A03:LX/0G5;


# direct methods
.method public synthetic constructor <init>(LX/17P;LX/17P;LX/0G5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/17Q;->A03:LX/0G5;

    iput p4, p0, LX/17Q;->A00:I

    iput-object p1, p0, LX/17Q;->A01:LX/17P;

    iput-object p2, p0, LX/17Q;->A02:LX/17P;

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/17Q;->A00:I

    iget-object v0, p0, LX/17Q;->A01:LX/17P;

    check-cast p1, LX/KaE;

    invoke-interface {p1, v0, v1}, LX/KaE;->F3B(LX/17P;I)V

    return-void
.end method
