.class public final LX/5pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abk;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced with PlatformFontLoader during the introduction of async fonts, all usages should be replaced"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PlatformFontLoader"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pV;->A00:Landroid/content/Context;

    return-void
.end method
