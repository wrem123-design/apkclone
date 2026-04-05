.class public final synthetic LX/9Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/17P;

.field public final synthetic A02:LX/17P;


# direct methods
.method public synthetic constructor <init>(LX/17P;LX/17P;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9Es;->A00:I

    iput-object p1, p0, LX/9Es;->A01:LX/17P;

    iput-object p2, p0, LX/9Es;->A02:LX/17P;

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, LX/9Es;->A00:I

    iget-object v2, p0, LX/9Es;->A01:LX/17P;

    iget-object v1, p0, LX/9Es;->A02:LX/17P;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1, v3}, LX/Kaa;->F39(I)V

    invoke-interface {p1, v2, v1, v3}, LX/Kaa;->F3A(LX/17P;LX/17P;I)V

    return-void
.end method
