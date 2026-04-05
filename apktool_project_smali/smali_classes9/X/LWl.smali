.class public abstract LX/LWl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LWl;

.field public static final Companion:LX/KIY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KIY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LWl;->Companion:LX/KIY;

    return-void
.end method


# virtual methods
.method public abstract startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
.end method
