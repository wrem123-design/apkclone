.class public final LX/1PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GU;

.field public final synthetic A01:LX/3GT;


# direct methods
.method public constructor <init>(LX/3GU;LX/3GT;)V
    .locals 0

    iput-object p2, p0, LX/1PU;->A01:LX/3GT;

    iput-object p1, p0, LX/1PU;->A00:LX/3GU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1PU;->A01:LX/3GT;

    const-string v0, "FXServiceCache"

    invoke-virtual {v1, v0}, LX/3GT;->A00(Ljava/lang/String;)V

    return-void
.end method
