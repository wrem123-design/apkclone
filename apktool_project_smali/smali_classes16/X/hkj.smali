.class public final LX/hkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nNc;


# static fields
.field public static final A00:LX/hkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hkj;->A00:LX/hkj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEP(Landroid/graphics/Path;LX/L6X;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
