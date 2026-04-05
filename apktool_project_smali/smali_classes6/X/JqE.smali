.class public final LX/JqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3I8;

.field public final synthetic A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3I8;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JqE;->A00:LX/3I8;

    iput-object p2, p0, LX/JqE;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object p3, p0, LX/JqE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/JqE;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/JqE;->A00:LX/3I8;

    iget-object v4, v0, LX/3I8;->A02:LX/GFo;

    iget-object v3, p0, LX/JqE;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v2, p0, LX/JqE;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/JqE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/GFo;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
