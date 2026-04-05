.class public final LX/9bJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9bJ;


# instance fields
.field public final A00:LX/9bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9bJ;

    invoke-direct {v0}, LX/9bJ;-><init>()V

    sput-object v0, LX/9bJ;->A01:LX/9bJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9bK;

    invoke-direct {v0}, LX/9bK;-><init>()V

    iput-object v0, p0, LX/9bJ;->A00:LX/9bK;

    return-void
.end method
