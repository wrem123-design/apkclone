.class public final LX/Xfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcq;


# instance fields
.field public final synthetic A00:LX/Xhh;


# direct methods
.method public constructor <init>(LX/Xhh;)V
    .locals 0

    iput-object p1, p0, LX/Xfr;->A00:LX/Xhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANv([B)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
