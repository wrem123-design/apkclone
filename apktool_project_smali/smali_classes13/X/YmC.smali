.class public final LX/YmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VJz;

.field public final synthetic A02:LX/IVa;

.field public final synthetic A03:LX/OPX;


# direct methods
.method public constructor <init>(LX/VJz;LX/IVa;LX/OPX;I)V
    .locals 0

    iput-object p1, p0, LX/YmC;->A01:LX/VJz;

    iput p4, p0, LX/YmC;->A00:I

    iput-object p3, p0, LX/YmC;->A03:LX/OPX;

    iput-object p2, p0, LX/YmC;->A02:LX/IVa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/YmC;->A01:LX/VJz;

    iget-object v4, v0, LX/VJz;->A02:LX/4Sx;

    iget-object v0, v4, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v3

    iget v2, p0, LX/YmC;->A00:I

    iget-object v1, p0, LX/YmC;->A03:LX/OPX;

    iget-object v0, p0, LX/YmC;->A02:LX/IVa;

    iget-object v0, v0, LX/IVa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OPX;->A00(LX/OPX;Ljava/lang/String;)LX/OPX;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/9hw;->A0D(I)V

    return-void
.end method
