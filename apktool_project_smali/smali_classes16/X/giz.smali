.class public final LX/giz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# static fields
.field public static final A00:LX/giz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/giz;

    invoke-direct {v0}, LX/giz;-><init>()V

    sput-object v0, LX/giz;->A00:LX/giz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cn8()Ljava/lang/String;
    .locals 1

    const-string v0, "off"

    return-object v0
.end method
