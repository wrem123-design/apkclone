.class public final LX/TzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/Wtz;
    .locals 2

    new-instance v1, LX/Wtz;

    invoke-direct {v1}, LX/Wtz;-><init>()V

    iget-object v0, v1, LX/Wtz;->A01:LX/6jb;

    invoke-static {v0}, LX/AsI;->A17(LX/6jb;)V

    return-object v1
.end method
