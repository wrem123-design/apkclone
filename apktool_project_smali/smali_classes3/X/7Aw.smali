.class public final LX/7Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/7Aw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Aw;

    invoke-direct {v0}, LX/7Aw;-><init>()V

    sput-object v0, LX/7Aw;->A00:LX/7Aw;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/1kV;->A03:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
