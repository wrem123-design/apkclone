.class public final LX/6sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Asl;


# instance fields
.field public A00:LX/kkB;

.field public final A01:LX/7zD;


# direct methods
.method public constructor <init>(LX/kkB;LX/7zD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sF;->A00:LX/kkB;

    iput-object p2, p0, LX/6sF;->A01:LX/7zD;

    return-void
.end method


# virtual methods
.method public final Dsk()Z
    .locals 1

    iget-object v0, p0, LX/6sF;->A01:LX/7zD;

    invoke-virtual {v0}, LX/7zD;->A0S()LX/koF;

    move-result-object v0

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    return v0
.end method
