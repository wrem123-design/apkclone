.class public final LX/hHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zyg;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/Zyg;LX/N8N;)V
    .locals 0

    iput-object p2, p0, LX/hHl;->A01:LX/N8N;

    iput-object p1, p0, LX/hHl;->A00:LX/Zyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/hHl;->A01:LX/N8N;

    invoke-virtual {v0}, LX/XgR;->A0B()V

    iget-object v3, p0, LX/hHl;->A00:LX/Zyg;

    iget v2, v3, LX/Zyg;->A00:I

    iget v1, v3, LX/Zyg;->A01:I

    const/16 v0, 0x7d0

    if-nez v1, :cond_0

    const/16 v0, 0xfa0

    :cond_0
    add-int/2addr v2, v0

    iput v2, v3, LX/Zyg;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/Zyg;->A01:I

    return-void
.end method
