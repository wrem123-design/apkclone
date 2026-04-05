.class public final LX/3A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3A7;->A00:Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3A7;->A00:Ljava/lang/Throwable;

    .line 2
    throw v0
.end method
