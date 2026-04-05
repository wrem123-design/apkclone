.class public final LX/iNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4L3;

.field public final synthetic A01:LX/Yx2;

.field public final synthetic A02:LX/N97;


# direct methods
.method public constructor <init>(LX/4L3;LX/Yx2;LX/N97;)V
    .locals 0

    iput-object p3, p0, LX/iNm;->A02:LX/N97;

    iput-object p1, p0, LX/iNm;->A00:LX/4L3;

    iput-object p2, p0, LX/iNm;->A01:LX/Yx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iNm;->A02:LX/N97;

    iget-object v1, p0, LX/iNm;->A00:LX/4L3;

    iget-object v0, p0, LX/iNm;->A01:LX/Yx2;

    invoke-static {v1, v0, v2}, LX/N97;->A00(LX/4L3;LX/Yx2;LX/N97;)V

    return-void
.end method
