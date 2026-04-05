.class public final synthetic LX/kBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YCf;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/YCf;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kBk;->A00:LX/YCf;

    iput-object p2, p0, LX/kBk;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kBk;->A01:Ljava/lang/Exception;

    const-string v1, "MediaStore"

    const-string v0, "Error while creating dual image"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
