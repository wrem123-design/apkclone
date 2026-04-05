.class public final LX/UxM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/izm;

.field public static final synthetic A01:LX/UxM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/UxM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UxM;->A01:LX/UxM;

    const/4 v2, 0x1

    const v1, 0x7fffffff

    new-instance v0, LX/eV0;

    invoke-direct {v0, v2, v1}, LX/eV0;-><init>(II)V

    sput-object v0, LX/UxM;->A00:LX/izm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
