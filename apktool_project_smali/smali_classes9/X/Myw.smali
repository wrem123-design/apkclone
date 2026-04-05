.class public final LX/Myw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pno;


# instance fields
.field public final synthetic A00:LX/Qeh;

.field public final synthetic A01:LX/MdE;


# direct methods
.method public constructor <init>(LX/Qeh;LX/MdE;)V
    .locals 0

    iput-object p2, p0, LX/Myw;->A01:LX/MdE;

    iput-object p1, p0, LX/Myw;->A00:LX/Qeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVq()V
    .locals 2

    iget-object v1, p0, LX/Myw;->A01:LX/MdE;

    sget-object v0, LX/8DQ;->A0I:LX/8DQ;

    invoke-static {v0, v1}, LX/MdE;->A00(LX/8DQ;LX/MdE;)V

    iget-object v0, p0, LX/Myw;->A00:LX/Qeh;

    invoke-interface {v0}, LX/Pnt;->Ejt()V

    return-void
.end method
