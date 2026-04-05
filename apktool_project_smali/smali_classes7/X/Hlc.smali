.class public final LX/Hlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/Hlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hlc;

    invoke-direct {v0}, LX/Hlc;-><init>()V

    sput-object v0, LX/Hlc;->A00:LX/Hlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/7kx;->A02:LX/7kx;

    invoke-virtual {v0}, LX/7kx;->A00()Z

    move-result v1

    new-instance v0, LX/GJi;

    invoke-direct {v0, v1}, LX/GJi;-><init>(Z)V

    return-object v0
.end method
