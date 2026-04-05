.class public final LX/8Ma;
.super LX/8Cc;
.source ""


# static fields
.field public static final A00:LX/8Ma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ma;

    invoke-direct {v0}, LX/8Ma;-><init>()V

    sput-object v0, LX/8Ma;->A00:LX/8Ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/5RC;->A00:LX/5RC;

    invoke-direct {p0, v0}, LX/8Cc;-><init>(LX/Jc6;)V

    return-void
.end method
