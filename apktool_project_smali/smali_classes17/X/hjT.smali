.class public final synthetic LX/hjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/fny;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hjT;->A01:LX/fny;

    iput-object p1, p0, LX/hjT;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hjT;->A01:LX/fny;

    iget-object v0, p0, LX/hjT;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/fny;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fny;->A0C:Z

    return-void
.end method
