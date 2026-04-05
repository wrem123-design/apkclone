.class public final LX/Vgl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/mnd;

.field public static final synthetic A01:LX/Vgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vgl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vgl;->A01:LX/Vgl;

    new-instance v0, LX/iym;

    invoke-direct {v0}, LX/iym;-><init>()V

    sput-object v0, LX/Vgl;->A00:LX/mnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
