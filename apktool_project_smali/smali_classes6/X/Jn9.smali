.class public final LX/Jn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7H8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7H8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jn9;->A00:LX/7H8;

    iput-object p2, p0, LX/Jn9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Jn9;->A00:LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A1Z:LX/Fiv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Jn9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Fiv;->A0d:Ljava/lang/String;

    :cond_0
    return-void
.end method
