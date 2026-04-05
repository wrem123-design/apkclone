.class public final LX/70z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/70z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/70z;

    invoke-direct {v0}, LX/70z;-><init>()V

    sput-object v0, LX/70z;->A00:LX/70z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1kV;->A01:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
