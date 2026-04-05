.class public final LX/7iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/7iy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7iy;

    .line 2
    invoke-direct {v0}, LX/7iy;-><init>()V

    .line 5
    sput-object v0, LX/7iy;->A00:LX/7iy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    sget-object v0, LX/3gu;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7AA;

    .line 8
    iget-object v0, v0, LX/7AA;->A00:LX/9FE;

    .line 10
    invoke-interface {v0}, LX/9FE;->GZd()V

    .line 13
    return-void
.end method
