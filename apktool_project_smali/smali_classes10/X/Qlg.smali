.class public final LX/Qlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PhO;


# direct methods
.method public constructor <init>(LX/PhO;)V
    .locals 0

    iput-object p1, p0, LX/Qlg;->A00:LX/PhO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qlg;->A00:LX/PhO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PhO;->A00:Z

    return-void
.end method
