.class public final LX/3zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final A00:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3zi;->A00:Ljava/io/BufferedReader;

    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/3zk;

    .line 2
    invoke-direct {v0, p0}, LX/3zk;-><init>(LX/3zi;)V

    .line 5
    return-object v0
.end method
