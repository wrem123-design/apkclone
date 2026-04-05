.class public final LX/16e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpn;


# instance fields
.field public final synthetic A00:LX/8jj;


# direct methods
.method public constructor <init>(LX/8jj;)V
    .locals 0

    iput-object p1, p0, LX/16e;->A00:LX/8jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG3(F)V
    .locals 2

    iget-object v1, p0, LX/16e;->A00:LX/8jj;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method
