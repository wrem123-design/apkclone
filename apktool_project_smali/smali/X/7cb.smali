.class public abstract LX/7cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7cb;

.field public static A01:LX/Bbi;

.field public static A02:Z

.field public static final A03:LX/7cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7cb;->A03:LX/7cc;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;)LX/1rm;
    .annotation runtime Lkotlin/Deprecated;
        message = "For deeplink handling, please use either [canHandleDFA] or one of the methods in\n        [com.instagram.url.DFAUrlHelper] instead. See: https://fburl.com/wiki/gerfwhhs"
    .end annotation
.end method
