.class public final LX/Kzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AFN;


# direct methods
.method public constructor <init>(LX/AFN;)V
    .locals 0

    iput-object p1, p0, LX/Kzi;->A00:LX/AFN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Kzi;->A00:LX/AFN;

    iget-object v2, v1, LX/AFN;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v2, "start"

    :cond_0
    iget-object v1, v1, LX/AFN;->A0K:LX/0Y5;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
