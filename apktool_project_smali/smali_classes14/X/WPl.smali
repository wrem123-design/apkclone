.class public abstract LX/WPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wdv;

.field public static final A01:LX/Wdv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xdffe

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v1}, LX/Wdv;-><init>(I)V

    sput-object v0, LX/WPl;->A01:LX/Wdv;

    const v1, 0xdfff

    new-instance v0, LX/Wdv;

    invoke-direct {v0, v1}, LX/Wdv;-><init>(I)V

    sput-object v0, LX/WPl;->A00:LX/Wdv;

    return-void
.end method
