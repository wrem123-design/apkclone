.class public final LX/iZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/N7o;

.field public final synthetic A02:LX/OIS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N7o;LX/OIS;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/iZo;->A01:LX/N7o;

    iput-object p3, p0, LX/iZo;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/iZo;->A02:LX/OIS;

    iput p4, p0, LX/iZo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iZo;->A01:LX/N7o;

    iget-object v2, p0, LX/iZo;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/iZo;->A02:LX/OIS;

    invoke-static {v3, v1, v2}, LX/N7o;->A00(LX/N7o;LX/OIS;Ljava/lang/String;)V

    iget v0, p0, LX/iZo;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/N7o;->A01(LX/N7o;LX/OIS;Ljava/lang/String;I)V

    return-void
.end method
