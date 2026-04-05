.class public final LX/acf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/acf;

.field public static final A03:Ljava/text/SimpleDateFormat;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "dd/MM/yyyy z"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/acf;->A03:Ljava/text/SimpleDateFormat;

    return-void
.end method
