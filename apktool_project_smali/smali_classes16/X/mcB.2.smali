.class public final synthetic LX/mcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/neU;

.field public final synthetic A04:LX/blW;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/neU;LX/blW;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mcB;->A04:LX/blW;

    iput-object p1, p0, LX/mcB;->A02:Landroid/net/Uri;

    iput p4, p0, LX/mcB;->A00:I

    iput p5, p0, LX/mcB;->A01:I

    iput-object p2, p0, LX/mcB;->A03:LX/neU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mcB;->A04:LX/blW;

    iget-object v3, p0, LX/mcB;->A02:Landroid/net/Uri;

    iget v2, p0, LX/mcB;->A00:I

    iget v1, p0, LX/mcB;->A01:I

    iget-object v0, p0, LX/mcB;->A03:LX/neU;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/blW;->A01(Landroid/net/Uri;LX/neU;II)V

    return-void
.end method
