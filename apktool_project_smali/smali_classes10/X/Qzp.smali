.class public final LX/Qzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/Qzp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qzp;

    invoke-direct {v0}, LX/Qzp;-><init>()V

    sput-object v0, LX/Qzp;->A00:LX/Qzp;

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

    const v1, 0x65b62e3f

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    return-object v0
.end method
