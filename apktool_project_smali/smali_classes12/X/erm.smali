.class public final LX/erm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vxl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/erm;->A00:LX/Vxl;

    iput-object p2, p0, LX/erm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/erm;->A00:LX/Vxl;

    iget-object v1, v0, LX/Vxl;->A07:LX/8AD;

    iget-object v0, p0, LX/erm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8AD;->A06(Ljava/util/List;)V

    return-void
.end method
