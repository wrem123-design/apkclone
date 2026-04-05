.class public final synthetic LX/kBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/YCf;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/YCf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kBl;->A01:LX/YCf;

    iput-object p1, p0, LX/kBl;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kBl;->A01:LX/YCf;

    iget-object v1, p0, LX/kBl;->A00:Landroid/net/Uri;

    iget-object v0, v0, LX/YCf;->A00:LX/blW;

    invoke-static {v1, v0}, LX/blW;->A00(Landroid/net/Uri;LX/blW;)V

    return-void
.end method
