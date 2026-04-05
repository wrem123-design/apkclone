.class public final LX/NkM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final synthetic A01:LX/NkM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NkM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NkM;->A01:LX/NkM;

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/NkM;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
