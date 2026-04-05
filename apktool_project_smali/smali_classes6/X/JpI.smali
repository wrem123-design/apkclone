.class public final LX/JpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9s7;

.field public final synthetic A01:LX/7H8;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9s7;LX/7H8;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JpI;->A01:LX/7H8;

    iput-object p3, p0, LX/JpI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JpI;->A00:LX/9s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JpI;->A01:LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JpI;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/JpI;->A00:LX/9s7;

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A2P:LX/Flr;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/Flr;->A01(LX/9s7;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
