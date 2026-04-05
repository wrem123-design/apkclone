.class public final LX/IKv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/AHT;

.field public static final A02:LX/IKv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/IKv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IKv;->A02:LX/IKv;

    const-string v1, "instagram_two_fac_setup"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/IKv;->A01:LX/AHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
