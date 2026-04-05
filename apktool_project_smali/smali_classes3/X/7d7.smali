.class public final LX/7d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkv;


# static fields
.field public static final A00:LX/7d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d7;

    invoke-direct {v0}, LX/7d7;-><init>()V

    sput-object v0, LX/7d7;->A00:LX/7d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXm(LX/Ujq;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOh;

    check-cast v0, LX/9l8;

    iget-object v0, v0, LX/9l8;->A00:Ljava/lang/String;

    return-object v0
.end method
