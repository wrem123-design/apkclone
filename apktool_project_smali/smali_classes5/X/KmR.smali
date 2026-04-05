.class public final LX/KmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EGn;


# direct methods
.method public constructor <init>(LX/EGn;)V
    .locals 0

    iput-object p1, p0, LX/KmR;->A00:LX/EGn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/KmR;->A00:LX/EGn;

    iget-object v1, v0, LX/EGn;->A01:LX/ECo;

    iget-object v0, v1, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v3, v0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v1, LX/ECo;->A0X:LX/0p3;

    iget-object v0, v0, LX/0p3;->A08:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    instance-of v2, v0, LX/BC0;

    const/4 v0, 0x0

    new-instance v1, LX/1RX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1RX;->A00:LX/fgL;

    iput-boolean v2, v1, LX/1RX;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void
.end method
