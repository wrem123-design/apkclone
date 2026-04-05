.class public final LX/Ye0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Bbi;


# instance fields
.field public final A00:LX/ZBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41c

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/Ye0;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ZBG;->A06:LX/ZBG;

    iput-object v0, p0, LX/Ye0;->A00:LX/ZBG;

    return-void
.end method
