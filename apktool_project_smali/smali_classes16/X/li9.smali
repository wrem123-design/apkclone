.class public final synthetic LX/li9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/li9;->A00:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/li9;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/F5B;->A04(Ljava/io/Closeable;)V

    return-void
.end method
