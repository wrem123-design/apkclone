.class public abstract enum LX/PAa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/PAa;

.field public static final enum A02:LX/PAa;

.field public static final enum A03:LX/PAa;

.field public static final enum A04:LX/PAa;

.field public static final enum A05:LX/PAa;

.field public static final enum A06:LX/PAa;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NBx;

    invoke-direct {v0}, LX/NBx;-><init>()V

    sput-object v0, LX/PAa;->A05:LX/PAa;

    new-instance v0, LX/NC5;

    invoke-direct {v0}, LX/NC5;-><init>()V

    sput-object v0, LX/PAa;->A04:LX/PAa;

    new-instance v0, LX/NCC;

    invoke-direct {v0}, LX/NCC;-><init>()V

    new-instance v0, LX/NCJ;

    invoke-direct {v0}, LX/NCJ;-><init>()V

    sput-object v0, LX/PAa;->A06:LX/PAa;

    new-instance v0, LX/NCN;

    invoke-direct {v0}, LX/NCN;-><init>()V

    sput-object v0, LX/PAa;->A03:LX/PAa;

    new-instance v0, LX/NCV;

    invoke-direct {v0}, LX/NCV;-><init>()V

    sput-object v0, LX/PAa;->A01:LX/PAa;

    new-instance v0, LX/NCa;

    invoke-direct {v0}, LX/NCa;-><init>()V

    sput-object v0, LX/PAa;->A02:LX/PAa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PAa;->A00:I

    return-void
.end method
